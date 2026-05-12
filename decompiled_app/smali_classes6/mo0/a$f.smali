.class public Lmo0/a$f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lmo0/a;


# direct methods
.method private constructor <init>(Lmo0/a;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lmo0/a$f;->a:Lmo0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p1, Lmo0/a;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lmo0/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmo0/a$f;-><init>(Lmo0/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmo0/a$e;
    .locals 3

    .line 1
    new-instance v0, Lmo0/a$e;

    .line 2
    .line 3
    iget-object v1, p0, Lmo0/a$f;->a:Lmo0/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lmo0/a$e;-><init>(Lmo0/a;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
