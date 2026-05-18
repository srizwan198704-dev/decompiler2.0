.class public Lz57$ۥ;
.super Lm1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u06e5"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lh30;

    invoke-direct {v0}, Lh30;-><init>()V

    const-string v1, "HMACSkein-256-224"

    const/16 v2, 0xe0

    invoke-direct {p0, v1, v2, v0}, Lm1;-><init>(Ljava/lang/String;ILh30;)V

    return-void
.end method
