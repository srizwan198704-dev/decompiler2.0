.class public final synthetic Lz29;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ॱ:Lr39;


# direct methods
.method public synthetic constructor <init>(Lr39;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz29;->ॱ:Lr39;

    iput p2, p0, Lz29;->ˊ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz29;->ॱ:Lr39;

    iget v1, p0, Lz29;->ˊ:I

    invoke-static {v0, v1}, Lr39;->ᐝ(Lr39;I)V

    return-void
.end method
