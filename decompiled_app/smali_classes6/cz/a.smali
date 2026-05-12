.class public Lcz/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final d:Lcz/a;


# instance fields
.field public a:Ldz/a;

.field public b:Lez/a;

.field public final c:Lcom/uc/picturemode/webkit/picture/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcz/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcz/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcz/a;->d:Lcz/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcz/a;->a:Ldz/a;

    .line 6
    .line 7
    sget-object v0, Lez/a;->n:Lez/a;

    .line 8
    .line 9
    iput-object v0, p0, Lcz/a;->b:Lez/a;

    .line 10
    .line 11
    new-instance v0, Lcom/uc/picturemode/webkit/picture/x;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/uc/picturemode/webkit/picture/x;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcz/a;->c:Lcom/uc/picturemode/webkit/picture/x;

    .line 19
    .line 20
    return-void
.end method
