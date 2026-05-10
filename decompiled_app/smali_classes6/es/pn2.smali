.class public final synthetic Les/pn2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Les/rn2;


# direct methods
.method public synthetic constructor <init>(Les/rn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/pn2;->a:Les/rn2;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Les/pn2;->a:Les/rn2;

    invoke-virtual {v0}, Les/rn2;->o()V

    return-void
.end method
