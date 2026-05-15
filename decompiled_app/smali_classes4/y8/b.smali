.class public final Ly8/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/b$a;
    }
.end annotation


# static fields
.field private static final b:Ly8/b;


# instance fields
.field private final a:Ly8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly8/b$a;

    invoke-direct {v0}, Ly8/b$a;-><init>()V

    invoke-virtual {v0}, Ly8/b$a;->a()Ly8/b;

    move-result-object v0

    sput-object v0, Ly8/b;->b:Ly8/b;

    return-void
.end method

.method constructor <init>(Ly8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/b;->a:Ly8/d;

    return-void
.end method

.method public static b()Ly8/b$a;
    .locals 1

    new-instance v0, Ly8/b$a;

    invoke-direct {v0}, Ly8/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ly8/d;
    .locals 1

    iget-object v0, p0, Ly8/b;->a:Ly8/d;

    return-object v0
.end method
