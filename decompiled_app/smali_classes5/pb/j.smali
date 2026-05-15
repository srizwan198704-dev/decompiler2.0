.class public interface abstract Lpb/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpb/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpb/i;

    invoke-direct {v0}, Lpb/i;-><init>()V

    sput-object v0, Lpb/j;->a:Lpb/j;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
