.class public final Li32$ᐨ;
.super Lyz0$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1428"
.end annotation


# instance fields
.field public final ʽ:I

.field public final synthetic ˊॱ:Li32;


# direct methods
.method public constructor <init>(Li32;I)V
    .locals 0

    iput-object p1, p0, Li32$ᐨ;->ˊॱ:Li32;

    invoke-direct {p0, p1}, Lyz0$ᐨ;-><init>(Lyz0;)V

    iput p2, p0, Li32$ᐨ;->ʽ:I

    return-void
.end method


# virtual methods
.method public ʼ()I
    .locals 1

    iget v0, p0, Li32$ᐨ;->ʽ:I

    return v0
.end method
