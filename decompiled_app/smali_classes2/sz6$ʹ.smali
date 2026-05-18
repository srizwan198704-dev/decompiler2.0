.class public Lsz6$ʹ;
.super Lsz6$ⁱ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsz6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lsz6;


# direct methods
.method public constructor <init>(Lsz6;)V
    .locals 0

    iput-object p1, p0, Lsz6$ʹ;->ˊ:Lsz6;

    invoke-direct {p0}, Lsz6$ⁱ;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsz6$ʹ;->ˊ:Lsz6;

    invoke-virtual {p0}, Lsz6$ⁱ;->ॱ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lsz6;->ˎ(Lsz6;Z)V

    return-void
.end method
