.class public final Lᓿ$ˆ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᓿ$ˆ;->ॱॱ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lᓿ$ˆ$ﹳ;->ॱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    sget-object v0, Lᓿ;->ॱॱ:Llz2;

    iget v1, p0, Lᓿ$ˆ$ﹳ;->ॱ:I

    invoke-interface {v0, v1}, Llz2;->ᐨॱ(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lᓿ;->ͺ(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
