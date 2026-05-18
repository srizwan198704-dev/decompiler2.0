.class public Lﯧ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﯧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lﯧ;


# direct methods
.method public constructor <init>(Lﯧ;)V
    .locals 0

    iput-object p1, p0, Lﯧ$ᐨ;->ॱ:Lﯧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lﯧ$ᐨ;->ॱ:Lﯧ;

    invoke-static {v0}, Lﯧ;->ॱꞌ(Lﯧ;)V

    return-void
.end method
