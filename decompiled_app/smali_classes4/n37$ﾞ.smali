.class public Ln37$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln37;->ˋॱ(Lfm5;)Lw82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lfm5;

.field public final synthetic ˋ:Ln37;

.field public final synthetic ॱ:Lsy;


# direct methods
.method public constructor <init>(Ln37;Lsy;Lfm5;)V
    .locals 0

    iput-object p1, p0, Ln37$ﾞ;->ˋ:Ln37;

    iput-object p2, p0, Ln37$ﾞ;->ॱ:Lsy;

    iput-object p3, p0, Ln37$ﾞ;->ˊ:Lfm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ln37$ﾞ;->ˋ:Ln37;

    iget-object v1, p0, Ln37$ﾞ;->ॱ:Lsy;

    iget-object v2, p0, Ln37$ﾞ;->ˊ:Lfm5;

    invoke-static {v0, v1, v2}, Ln37;->ˏ(Ln37;Lsy;Lfm5;)V

    return-void
.end method
