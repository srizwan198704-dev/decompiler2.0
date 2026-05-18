.class public final synthetic Lf07;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Lp90;

.field public final synthetic ॱ:Lc07;


# direct methods
.method public synthetic constructor <init>(Lc07;Lp90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf07;->ॱ:Lc07;

    iput-object p2, p0, Lf07;->ˊ:Lp90;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf07;->ॱ:Lc07;

    iget-object v1, p0, Lf07;->ˊ:Lp90;

    invoke-static {v0, v1}, Lc07$ﹳ;->ॱˍ(Lc07;Lp90;)V

    return-void
.end method
