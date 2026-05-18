.class public final synthetic Lw29;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Lub1;

.field public final synthetic ˋ:I

.field public final synthetic ॱ:Lzf9;


# direct methods
.method public synthetic constructor <init>(Lzf9;Lub1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw29;->ॱ:Lzf9;

    iput-object p2, p0, Lw29;->ˊ:Lub1;

    iput p3, p0, Lw29;->ˋ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lw29;->ॱ:Lzf9;

    iget-object v1, p0, Lw29;->ˊ:Lub1;

    iget v2, p0, Lw29;->ˋ:I

    invoke-static {v0, v1, v2}, Lq39;->ʽॱ(Lzf9;Lub1;I)V

    return-void
.end method
