.class public interface abstract Lv9/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final V8:Lmb/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmb/u0;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmb/u0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv9/e;->V8:Lmb/u0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract e(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
