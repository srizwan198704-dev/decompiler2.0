.class public Les/j87$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/j87;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Les/j87$f;

.field public final synthetic d:Les/j87;


# direct methods
.method public constructor <init>(Les/j87;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/j87$e;->d:Les/j87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les/j87$e;->b:Ljava/lang/String;

    iput-object p3, p0, Les/j87$e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Les/j87$f;)V
    .locals 0

    iput-object p1, p0, Les/j87$e;->c:Les/j87$f;

    return-void
.end method
