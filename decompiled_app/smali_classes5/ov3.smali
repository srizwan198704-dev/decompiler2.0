.class public final synthetic Lov3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic ॱ:Lpv3;


# direct methods
.method public synthetic constructor <init>(Lpv3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov3;->ॱ:Lpv3;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lov3;->ॱ:Lpv3;

    invoke-static {v0, p1}, Lpv3;->ॱ(Lpv3;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
