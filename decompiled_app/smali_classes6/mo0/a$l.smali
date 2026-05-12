.class public Lmo0/a$l;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:Lmo0/a;


# direct methods
.method private constructor <init>(Lmo0/a;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lmo0/a$l;->a:Lmo0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string/jumbo v0, "ut"

    .line 4
    iput-object v0, p1, Lmo0/a;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lmo0/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmo0/a$l;-><init>(Lmo0/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lmo0/a$n;
    .locals 2

    .line 1
    iget-object v0, p0, Lmo0/a$l;->a:Lmo0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x835

    .line 7
    .line 8
    iput v1, v0, Lmo0/a;->d:I

    .line 9
    .line 10
    new-instance v1, Lmo0/a$n;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lmo0/a$n;-><init>(Lmo0/a;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
