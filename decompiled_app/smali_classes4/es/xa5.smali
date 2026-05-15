.class public Les/xa5;
.super Ljava/lang/Object;

# interfaces
.implements Les/iq5;
.implements Lcom/esfile/screen/recorder/andpermission/PermissionActivity$a;


# static fields
.field public static final d:Les/cf3;


# instance fields
.field public a:Les/r16;

.field public b:[Ljava/lang/String;

.field public c:Les/iq5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/cf3;

    invoke-direct {v0}, Les/cf3;-><init>()V

    sput-object v0, Les/xa5;->d:Les/cf3;

    return-void
.end method

.method public constructor <init>(Les/r16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/xa5;->a:Les/r16;

    return-void
.end method

.method public static bridge synthetic d(Les/xa5;)Les/iq5$a;
    .locals 0

    iget-object p0, p0, Les/xa5;->c:Les/iq5$a;

    return-object p0
.end method


# virtual methods
.method public a([Ljava/lang/String;)Les/iq5;
    .locals 0

    iput-object p1, p0, Les/xa5;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public b()V
    .locals 4

    sget-object v0, Les/xa5;->d:Les/cf3;

    new-instance v1, Les/xa5$a;

    invoke-direct {v1, p0}, Les/xa5$a;-><init>(Les/xa5;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Les/cf3;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public c(Les/iq5$a;)Les/iq5;
    .locals 0

    iput-object p1, p0, Les/xa5;->c:Les/iq5$a;

    return-object p0
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Les/xa5;->a:Les/r16;

    invoke-virtual {v0}, Les/r16;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Les/xa5;->b:[Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/esfile/screen/recorder/andpermission/PermissionActivity;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/esfile/screen/recorder/andpermission/PermissionActivity$a;)V

    return-void
.end method
