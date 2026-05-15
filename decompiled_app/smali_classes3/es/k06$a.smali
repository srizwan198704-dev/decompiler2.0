.class public Les/k06$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/k06;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/k06$a;->a:Ljava/lang/String;

    iput-object v0, p0, Les/k06$a;->b:Ljava/lang/String;

    iput-object v0, p0, Les/k06$a;->c:Ljava/lang/String;

    iput-object v0, p0, Les/k06$a;->d:Ljava/lang/String;

    iput-object v0, p0, Les/k06$a;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Les/j06;)V
    .locals 0

    invoke-direct {p0}, Les/k06$a;-><init>()V

    return-void
.end method
