.class public Lo20/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo20/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Lo20/c;


# direct methods
.method public constructor <init>(Lo20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo20/c$a;->n:Lo20/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo20/c$a;->n:Lo20/c;

    .line 2
    .line 3
    sget-object p2, Lo20/c$b;->w:Lo20/c$b;

    .line 4
    .line 5
    iput-object p2, p1, Lo20/c;->d:Lo20/c$b;

    .line 6
    .line 7
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo20/c$a;->n:Lo20/c;

    .line 2
    .line 3
    sget-object v0, Lo20/c$b;->x:Lo20/c$b;

    .line 4
    .line 5
    iput-object v0, p1, Lo20/c;->d:Lo20/c$b;

    .line 6
    .line 7
    return-void
.end method
