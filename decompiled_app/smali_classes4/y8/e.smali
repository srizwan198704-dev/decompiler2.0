.class public final Ly8/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/e$a;
    }
.end annotation


# static fields
.field private static final c:Ly8/e;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly8/e$a;

    invoke-direct {v0}, Ly8/e$a;-><init>()V

    invoke-virtual {v0}, Ly8/e$a;->a()Ly8/e;

    move-result-object v0

    sput-object v0, Ly8/e;->c:Ly8/e;

    return-void
.end method

.method constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly8/e;->a:J

    iput-wide p3, p0, Ly8/e;->b:J

    return-void
.end method

.method public static c()Ly8/e$a;
    .locals 1

    new-instance v0, Ly8/e$a;

    invoke-direct {v0}, Ly8/e$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Ly8/e;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Ly8/e;->a:J

    return-wide v0
.end method
