.class public Lwu6$ﹶ;
.super Lm1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwu6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe76"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lh30;

    invoke-direct {v0}, Lh30;-><init>()V

    const-string v1, "Tnepres"

    const/16 v2, 0xc0

    invoke-direct {p0, v1, v2, v0}, Lm1;-><init>(Ljava/lang/String;ILh30;)V

    return-void
.end method
