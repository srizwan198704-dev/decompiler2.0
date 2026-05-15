.class Lvw/a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lvw/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvw/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lvw/a$a$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lvw/a$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method
