.class public Lﯧ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lﯧ;->ʼʼ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lﯧ;

.field public final synthetic ॱ:Z


# direct methods
.method public constructor <init>(Lﯧ;Z)V
    .locals 0

    iput-object p1, p0, Lﯧ$ﹳ;->ˊ:Lﯧ;

    iput-boolean p2, p0, Lﯧ$ﹳ;->ॱ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lﯧ$ﹳ;->ˊ:Lﯧ;

    iget-boolean v1, p0, Lﯧ$ﹳ;->ॱ:Z

    invoke-static {v0, v1}, Lﯧ;->ॱﹳ(Lﯧ;Z)V

    return-void
.end method
