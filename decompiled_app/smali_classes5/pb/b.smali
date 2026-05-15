.class public final synthetic Lpb/b;
.super Ljava/lang/Object;

# interfaces
.implements Lpb/h;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lpb/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpb/b;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lpb/c;->a(Ljava/lang/Object;Lpb/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
