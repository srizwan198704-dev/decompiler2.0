.class public Lo18$ᐨ;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lo18;


# direct methods
.method public constructor <init>(Lo18;)V
    .locals 0

    iput-object p1, p0, Lo18$ᐨ;->ॱ:Lo18;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "com.ut.mini.perf.UTPerfPlugin"

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
