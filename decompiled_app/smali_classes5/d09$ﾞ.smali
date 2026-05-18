.class public Ld09$ﾞ;
.super Lm1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld09;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lh30;

    invoke-direct {v0}, Lh30;-><init>()V

    const-string v1, "XTEA"

    const/16 v2, 0x80

    invoke-direct {p0, v1, v2, v0}, Lm1;-><init>(Ljava/lang/String;ILh30;)V

    return-void
.end method
