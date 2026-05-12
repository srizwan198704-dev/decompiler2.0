.class public final Lj/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/c$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/HashMap;

.field public static final f:Lj/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lanet/channel/entity/ENV;

.field public d:Ls/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj/c;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lj/c$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lj/c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "[default]"

    .line 14
    .line 15
    iput-object v1, v0, Lj/c$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lj/c$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lanet/channel/entity/ENV;->n:Lanet/channel/entity/ENV;

    .line 20
    .line 21
    iput-object v1, v0, Lj/c$a;->c:Lanet/channel/entity/ENV;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj/c$a;->a()Lj/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lj/c;->f:Lj/c;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lanet/channel/entity/ENV;->n:Lanet/channel/entity/ENV;

    .line 5
    .line 6
    iput-object v0, p0, Lj/c;->c:Lanet/channel/entity/ENV;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
