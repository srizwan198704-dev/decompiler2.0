.class public abstract Lsq0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lk81/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/a0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/a0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lk81/b;->d:Lk81/b$a;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lk81/o;->a(Lk81/b;Lkotlin/jvm/functions/Function1;)Lk81/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsq0/b;->a:Lk81/n;

    .line 15
    .line 16
    return-void
.end method
