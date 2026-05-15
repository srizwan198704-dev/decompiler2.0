.class public final Lcom/transsion/push/notification/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/push/notification/d$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/transsion/push/notification/d$a;

.field private static e:Ljava/lang/Void;

.field private static final f:Ljava/lang/Void;

.field private static final g:Lcom/transsion/push/notification/d;

.field private static final h:Lcom/transsion/push/notification/d;

.field private static final i:Lcom/transsion/push/notification/d;

.field private static final j:Lcom/transsion/push/notification/d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/transsion/push/notification/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/push/notification/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/push/notification/d;->d:Lcom/transsion/push/notification/d$a;

    new-instance v0, Lcom/transsion/push/notification/d;

    sget-object v1, Lcom/transsion/push/notification/d;->e:Ljava/lang/Void;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/transsion/push/notification/d;->f:Ljava/lang/Void;

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/transsion/push/notification/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/notification/d;->g:Lcom/transsion/push/notification/d;

    new-instance v0, Lcom/transsion/push/notification/d;

    const/16 v1, 0x4b1

    const-string v2, "oneroom.group.key.tpush"

    const-string v3, "oneroom.group.tag.tpush"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/notification/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/notification/d;->h:Lcom/transsion/push/notification/d;

    new-instance v0, Lcom/transsion/push/notification/d;

    const/16 v1, 0x4b2

    const-string v2, "oneroom.group.key.cms"

    const-string v3, "oneroom.group.tag.cms"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/notification/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/notification/d;->i:Lcom/transsion/push/notification/d;

    new-instance v0, Lcom/transsion/push/notification/d;

    const/16 v1, 0x4b4

    const-string v2, "oneroom.group.key.permanent"

    const-string v3, "oneroom.group.tag.permanent"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/notification/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/notification/d;->j:Lcom/transsion/push/notification/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/push/notification/d;->a:Ljava/lang/String;

    iput p2, p0, Lcom/transsion/push/notification/d;->b:I

    iput-object p3, p0, Lcom/transsion/push/notification/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lcom/transsion/push/notification/d;
    .locals 1

    sget-object v0, Lcom/transsion/push/notification/d;->i:Lcom/transsion/push/notification/d;

    return-object v0
.end method

.method public static final synthetic b()Lcom/transsion/push/notification/d;
    .locals 1

    sget-object v0, Lcom/transsion/push/notification/d;->j:Lcom/transsion/push/notification/d;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/push/notification/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/push/notification/d;->a:Ljava/lang/String;

    return-object v0
.end method
