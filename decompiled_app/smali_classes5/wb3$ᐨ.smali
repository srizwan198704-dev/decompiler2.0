.class public final Lwb3$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# instance fields
.field public final ˊ:Ljava/security/cert/Certificate;

.field public final ॱ:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/security/cert/Certificate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb3$ᐨ;->ॱ:Ljava/util/Date;

    iput-object p2, p0, Lwb3$ᐨ;->ˊ:Ljava/security/cert/Certificate;

    return-void
.end method
