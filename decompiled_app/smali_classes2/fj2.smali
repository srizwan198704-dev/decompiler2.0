.class public Lfj2;
.super Lh68;


# instance fields
.field public final ˊ:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3}, Lh68;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    iput p1, p0, Lfj2;->ˊ:I

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Lfj2;->ˊ:I

    return v0
.end method
