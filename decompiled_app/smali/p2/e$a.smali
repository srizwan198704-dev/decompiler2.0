.class public Lp2/e$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/e$a$a;
    }
.end annotation


# static fields
.field public static final c:Lp2/e$a;


# instance fields
.field public final a:Lq2/l;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp2/e$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp2/e$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lp2/e$a$a;->a()Lp2/e$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lp2/e$a;->c:Lp2/e$a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lq2/l;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/e$a;->a:Lq2/l;

    iput-object p3, p0, Lp2/e$a;->b:Landroid/os/Looper;

    return-void
.end method

.method public synthetic constructor <init>(Lq2/l;Landroid/accounts/Account;Landroid/os/Looper;Lp2/m;)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lp2/e$a;-><init>(Lq2/l;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
