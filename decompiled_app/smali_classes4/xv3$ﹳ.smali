.class public Lxv3$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv3;->ᶥॱ(Lmv3;)Lmv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lxv3;

.field public final synthetic ॱ:Lmv3;


# direct methods
.method public constructor <init>(Lxv3;Lmv3;)V
    .locals 0

    iput-object p1, p0, Lxv3$ﹳ;->ˊ:Lxv3;

    iput-object p2, p0, Lxv3$ﹳ;->ॱ:Lmv3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lxv3$ﹳ;->ˊ:Lxv3;

    iget-object v1, p0, Lxv3$ﹳ;->ॱ:Lmv3;

    invoke-static {v0, v1}, Lxv3;->ॱꞌ(Lxv3;Lmv3;)V

    return-void
.end method
