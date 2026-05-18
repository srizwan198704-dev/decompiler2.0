.class public Lﾟ$ᵋ;
.super Lm1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﾟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1d4b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lkg5;

    invoke-direct {v0}, Lkg5;-><init>()V

    const-string v1, "Poly1305-AES"

    const/16 v2, 0x100

    invoke-direct {p0, v1, v2, v0}, Lm1;-><init>(Ljava/lang/String;ILh30;)V

    return-void
.end method
