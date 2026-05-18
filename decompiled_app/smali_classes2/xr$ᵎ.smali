.class public Lxr$ᵎ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr;->ॱᐧ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lxr;

.field public final synthetic ॱ:Z


# direct methods
.method public constructor <init>(Lxr;Z)V
    .locals 0

    iput-object p1, p0, Lxr$ᵎ;->ˊ:Lxr;

    iput-boolean p2, p0, Lxr$ᵎ;->ॱ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lxr$ᵎ;->ˊ:Lxr;

    iget-boolean v1, p0, Lxr$ᵎ;->ॱ:Z

    invoke-static {v0, v1}, Lxr;->ˉᐝ(Lxr;Z)Z

    return-void
.end method
