.class public final Lub/a;
.super Ljava/lang/Object;

# interfaces
.implements Lfc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/a$a;
    }
.end annotation


# static fields
.field public static final a:Lfc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lub/a;

    invoke-direct {v0}, Lub/a;-><init>()V

    sput-object v0, Lub/a;->a:Lfc/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfc/b;)V
    .locals 2

    sget-object v0, Lub/a$a;->a:Lub/a$a;

    const-class v1, Lub/i;

    invoke-interface {p1, v1, v0}, Lfc/b;->a(Ljava/lang/Class;Lec/c;)Lfc/b;

    const-class v1, Lub/b;

    invoke-interface {p1, v1, v0}, Lfc/b;->a(Ljava/lang/Class;Lec/c;)Lfc/b;

    return-void
.end method
