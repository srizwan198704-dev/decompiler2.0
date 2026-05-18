.class public Lsz6$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsz6;->ͺॱ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lsz6;

.field public final synthetic ॱ:Z


# direct methods
.method public constructor <init>(Lsz6;Z)V
    .locals 0

    iput-object p1, p0, Lsz6$ﾞ;->ˊ:Lsz6;

    iput-boolean p2, p0, Lsz6$ﾞ;->ॱ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsz6$ﾞ;->ˊ:Lsz6;

    iget-boolean v1, p0, Lsz6$ﾞ;->ॱ:Z

    invoke-static {v0, v1}, Lsz6;->ˎ(Lsz6;Z)V

    return-void
.end method
