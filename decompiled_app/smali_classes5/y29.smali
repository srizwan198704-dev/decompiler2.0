.class public final synthetic Ly29;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Lub1;

.field public final synthetic ˋ:I

.field public final synthetic ˎ:Ljava/lang/String;

.field public final synthetic ॱ:Lnh9;


# direct methods
.method public synthetic constructor <init>(Lnh9;Lub1;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly29;->ॱ:Lnh9;

    iput-object p2, p0, Ly29;->ˊ:Lub1;

    iput p3, p0, Ly29;->ˋ:I

    iput-object p4, p0, Ly29;->ˎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ly29;->ॱ:Lnh9;

    iget-object v1, p0, Ly29;->ˊ:Lub1;

    iget v2, p0, Ly29;->ˋ:I

    iget-object v3, p0, Ly29;->ˎ:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lq39;->ˈ(Lnh9;Lub1;ILjava/lang/String;)V

    return-void
.end method
