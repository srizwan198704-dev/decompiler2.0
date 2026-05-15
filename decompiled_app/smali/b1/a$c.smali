.class public interface abstract Lb1/a$c;
.super Ljava/lang/Object;
.source "GlideExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Lb1/a$c;

.field public static final b:Lb1/a$c;

.field public static final c:Lb1/a$c;

.field public static final d:Lb1/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb1/a$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1/a$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb1/a$c;->a:Lb1/a$c;

    .line 7
    .line 8
    new-instance v0, Lb1/a$c$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lb1/a$c$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lb1/a$c;->b:Lb1/a$c;

    .line 14
    .line 15
    new-instance v1, Lb1/a$c$c;

    .line 16
    .line 17
    invoke-direct {v1}, Lb1/a$c$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lb1/a$c;->c:Lb1/a$c;

    .line 21
    .line 22
    sput-object v0, Lb1/a$c;->d:Lb1/a$c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
