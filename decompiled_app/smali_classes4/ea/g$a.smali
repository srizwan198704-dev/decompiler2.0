.class Lea/g$a;
.super Lea/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lea/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lea/g;)V
    .locals 0

    iput-object p1, p0, Lea/g$a;->f:Lea/g;

    invoke-direct {p0}, Lea/n;-><init>()V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 1

    iget-object v0, p0, Lea/g$a;->f:Lea/g;

    invoke-static {v0, p0}, Lea/g;->a(Lea/g;Lea/n;)V

    return-void
.end method
