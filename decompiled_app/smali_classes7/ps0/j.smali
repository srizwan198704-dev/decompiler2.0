.class public Lps0/j;
.super Lps0/f;
.source "ProGuard"


# instance fields
.field public final v:I

.field public w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lps0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0xaaaaaa

    .line 2
    iput p1, p0, Lps0/j;->w:I

    .line 3
    const-string p1, "PictureSet"

    .line 4
    iput-object p1, p0, Lps0/f;->k:Ljava/lang/String;

    .line 5
    iput p4, p0, Lps0/j;->v:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lps0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0xaaaaaa

    .line 7
    iput p1, p0, Lps0/j;->w:I

    .line 8
    const-string p1, "PictureSet"

    .line 9
    iput-object p1, p0, Lps0/f;->k:Ljava/lang/String;

    .line 10
    iput p5, p0, Lps0/j;->v:I

    return-void
.end method
