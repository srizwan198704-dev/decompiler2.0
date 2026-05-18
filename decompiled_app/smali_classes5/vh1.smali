.class public Lvh1;
.super Lrg1;


# instance fields
.field public ˊ:Lkh1;


# direct methods
.method public constructor <init>(Lkh1;Ljh1;)V
    .locals 0

    invoke-direct {p0, p2}, Lrg1;-><init>(Ljh1;)V

    invoke-virtual {p1}, Lkh1;->ʼ()Lkf1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lkh1;->ˊˋ()Lkh1;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lvh1;->ˊ:Lkh1;

    return-void
.end method


# virtual methods
.method public ˊ()Lkh1;
    .locals 1

    iget-object v0, p0, Lvh1;->ˊ:Lkh1;

    return-object v0
.end method
