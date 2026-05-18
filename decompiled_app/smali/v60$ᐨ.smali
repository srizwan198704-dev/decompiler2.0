.class public Lv60$ᐨ;
.super Ljava/util/HashSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lv60;


# direct methods
.method public constructor <init>(Lv60;)V
    .locals 0

    iput-object p1, p0, Lv60$ᐨ;->ॱ:Lv60;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-string p1, "_lancet"

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p1, "Lancet_"

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
