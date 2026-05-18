.class public Lc76$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc76;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lc76;


# direct methods
.method public constructor <init>(Lc76;)V
    .locals 0

    iput-object p1, p0, Lc76$ᐨ;->ॱ:Lc76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc76$ᐨ;->ॱ:Lc76;

    iget-object v1, v0, Lc76;->ˋ:Lns3;

    invoke-interface {v1, v0}, Lns3;->ॱ(Lss3;)V

    return-void
.end method
