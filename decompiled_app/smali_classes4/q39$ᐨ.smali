.class public final Lq39$ᐨ;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq39;->ˊॱ(Lub1;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lq39;

.field public final synthetic ॱ:Ltb1;


# direct methods
.method public constructor <init>(Lq39;Ltb1;)V
    .locals 0

    iput-object p1, p0, Lq39$ᐨ;->ˊ:Lq39;

    iput-object p2, p0, Lq39$ᐨ;->ॱ:Ltb1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq39$ᐨ;->ˊ:Lq39;

    iget-object v1, p0, Lq39$ᐨ;->ॱ:Ltb1;

    invoke-virtual {v0, v1}, Lq39;->ˊˋ(Ltb1;)V

    return-void
.end method
