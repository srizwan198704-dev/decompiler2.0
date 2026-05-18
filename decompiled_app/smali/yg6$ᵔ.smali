.class public Lyg6$ᵔ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg6;->ˊˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lyg6;


# direct methods
.method public constructor <init>(Lyg6;)V
    .locals 0

    iput-object p1, p0, Lyg6$ᵔ;->ॱ:Lyg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lyg6$ᵔ;->ॱ:Lyg6;

    invoke-static {v0}, Lyg6;->ʽॱ(Lyg6;)Lrb4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyg6$ᵔ;->ॱ:Lyg6;

    invoke-static {v0}, Lyg6;->ʾ(Lyg6;)Lmx3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyg6$ᵔ;->ॱ:Lyg6;

    invoke-static {v0}, Lyg6;->ʾ(Lyg6;)Lmx3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmx3;->ॱॱ(Z)V

    :cond_0
    return-void
.end method
