.class public Lcom/baidu/pass/permissions/PermissionsDTO;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/pass/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u7ee7\u7eed"

    iput-object v0, p0, Lcom/baidu/pass/permissions/PermissionsDTO;->f:Ljava/lang/String;

    const-string v0, "\u5173\u95ed"

    iput-object v0, p0, Lcom/baidu/pass/permissions/PermissionsDTO;->g:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/pass/permissions/PermissionsDTO;->h:Z

    return-void
.end method
