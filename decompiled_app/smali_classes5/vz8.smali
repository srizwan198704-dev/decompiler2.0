.class public final synthetic Lvz8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Lgf7;

.field public final synthetic ˋ:Lq72;

.field public final synthetic ॱ:Z


# direct methods
.method public synthetic constructor <init>(ZLgf7;Lq72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvz8;->ॱ:Z

    iput-object p2, p0, Lvz8;->ˊ:Lgf7;

    iput-object p3, p0, Lvz8;->ˋ:Lq72;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lvz8;->ॱ:Z

    iget-object v1, p0, Lvz8;->ˊ:Lgf7;

    iget-object v2, p0, Lvz8;->ˋ:Lq72;

    invoke-static {v0, v1, v2}, Lwz8;->ˋ(ZLgf7;Lq72;)V

    return-void
.end method
