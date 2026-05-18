.class public Lma4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma4$ﹳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ˊ:I = 0xfa


# instance fields
.field public final ॱ:Lf04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf04<",
            "Lma4$\ufe73<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1}, Lma4;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lma4$ᐨ;

    invoke-direct {v0, p0, p1, p2}, Lma4$ᐨ;-><init>(Lma4;J)V

    iput-object v0, p0, Lma4;->ॱ:Lf04;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lma4$ﹳ;->ॱ(Ljava/lang/Object;II)Lma4$ﹳ;

    move-result-object p1

    iget-object p2, p0, Lma4;->ॱ:Lf04;

    invoke-virtual {p2, p1}, Lf04;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lma4$ﹳ;->ˋ()V

    return-object p2
.end method

.method public ˋ(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lma4$ﹳ;->ॱ(Ljava/lang/Object;II)Lma4$ﹳ;

    move-result-object p1

    iget-object p2, p0, Lma4;->ॱ:Lf04;

    invoke-virtual {p2, p1, p4}, Lf04;->ˋॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ॱ()V
    .locals 1

    iget-object v0, p0, Lma4;->ॱ:Lf04;

    invoke-virtual {v0}, Lf04;->ˊ()V

    return-void
.end method
