.class public Lo21$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo21;->ʻ(Ljava/lang/String;)Landroid/os/Handler$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lo21;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo21;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo21$ﹳ;->ˊ:Lo21;

    iput-object p2, p0, Lo21$ﹳ;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lo21$ﹳ;->ˊ:Lo21;

    iget-object v1, p0, Lo21$ﹳ;->ॱ:Ljava/lang/String;

    invoke-static {p1, v1}, Lo21;->ˏ(Lo21;Ljava/lang/String;)Z

    return v0
.end method
