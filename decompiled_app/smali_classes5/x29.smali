.class public final synthetic Lx29;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Lub1;

.field public final synthetic ˋ:Ljava/lang/String;

.field public final synthetic ॱ:Lzf9;


# direct methods
.method public synthetic constructor <init>(Lzf9;Lub1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx29;->ॱ:Lzf9;

    iput-object p2, p0, Lx29;->ˊ:Lub1;

    iput-object p3, p0, Lx29;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lx29;->ॱ:Lzf9;

    iget-object v1, p0, Lx29;->ˊ:Lub1;

    iget-object v2, p0, Lx29;->ˋ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lq39;->ʾ(Lzf9;Lub1;Ljava/lang/String;)V

    return-void
.end method
