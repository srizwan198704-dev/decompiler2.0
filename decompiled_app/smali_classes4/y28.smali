.class public abstract Ly28;
.super Ljava/lang/Object;

# interfaces
.implements Lt91;


# instance fields
.field public final ॱ:Lv91;


# direct methods
.method public constructor <init>(Lv91;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "addresses"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv91;

    iput-object p1, p0, Ly28;->ॱ:Lv91;

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/String;)Ls91;
    .locals 0

    iget-object p1, p0, Ly28;->ॱ:Lv91;

    invoke-virtual {p1}, Lv91;->ॱˊ()Ls91;

    move-result-object p1

    return-object p1
.end method
