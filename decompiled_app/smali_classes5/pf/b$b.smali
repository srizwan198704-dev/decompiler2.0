.class public interface abstract Lpf/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/b$b$b;
    }
.end annotation


# static fields
.field public static final a:Lpf/b$b$b;

.field public static final b:Lpf/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpf/b$b$b;->a:Lpf/b$b$b;

    sput-object v0, Lpf/b$b;->a:Lpf/b$b$b;

    new-instance v0, Lpf/b$b$a;

    invoke-direct {v0}, Lpf/b$b$a;-><init>()V

    sput-object v0, Lpf/b$b;->b:Lpf/b$b;

    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;)V
.end method
