.class public final synthetic Lm63;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic ॱ:Ln63;


# direct methods
.method public synthetic constructor <init>(Ln63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm63;->ॱ:Ln63;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lm63;->ॱ:Ln63;

    invoke-static {v0, p1}, Ln63;->ॱ(Ln63;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
