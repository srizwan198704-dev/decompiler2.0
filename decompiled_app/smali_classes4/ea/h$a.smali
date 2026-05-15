.class Lea/h$a;
.super Lea/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/h;->t()Lea/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lea/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lea/h;)V
    .locals 0

    iput-object p1, p0, Lea/h$a;->f:Lea/h;

    invoke-direct {p0}, Lea/n;-><init>()V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 1

    iget-object v0, p0, Lea/h$a;->f:Lea/h;

    invoke-static {v0, p0}, Lea/h;->r(Lea/h;Lcom/google/android/exoplayer2/decoder/f;)V

    return-void
.end method
