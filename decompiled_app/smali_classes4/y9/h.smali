.class public final Ly9/h;
.super Ljava/lang/Object;


# instance fields
.field public a:Ly9/f;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ly9/h;->a:Ly9/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly9/h;->b:Z

    return-void
.end method
