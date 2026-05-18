.class public Lﹿ$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lﹿ;->ᵔ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lﹿ;

.field public final synthetic ॱ:Z


# direct methods
.method public constructor <init>(Lﹿ;Z)V
    .locals 0

    iput-object p1, p0, Lﹿ$ﾞ;->ˊ:Lﹿ;

    iput-boolean p2, p0, Lﹿ$ﾞ;->ॱ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lﹿ$ﾞ;->ˊ:Lﹿ;

    iget-boolean v1, p0, Lﹿ$ﾞ;->ॱ:Z

    iput-boolean v1, v0, Lﹿ;->ʻॱ:Z

    return-void
.end method
