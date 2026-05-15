.class public Lcom/beizi/ad/internal/d/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/internal/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1


# instance fields
.field c:Ljava/lang/String;

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/beizi/ad/internal/d/a$a;->d:I

    return-void
.end method

.method private a(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/ad/internal/d/a$a;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/internal/d/a$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/d/a$a;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/internal/d/a$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/d/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/beizi/ad/internal/d/a$a;->d:I

    return v0
.end method
