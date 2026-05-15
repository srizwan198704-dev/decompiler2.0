.class public final Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008!\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u007f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0014\u0010:\u001a\u00020;2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,J\u0006\u0010<\u001a\u00020\nJ\u0016\u0010=\u001a\u00020;2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\u001e\u0010\u000c\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008!\u0010\u001b\"\u0004\u0008\"\u0010\u001dR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0016\"\u0004\u0008$\u0010%R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0016\"\u0004\u0008\'\u0010%R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0016R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0016\"\u0004\u0008*\u0010%R&\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,X\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0011\u00104\u001a\u0002058F\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0013\u00108\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u001b\u00a8\u0006A"
    }
    d2 = {
        "Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;",
        "Landroid/os/Parcelable;",
        "tv",
        "Lcom/transsion/usercenter/setting/labelsfeedback/model/FbTvData;",
        "pageName",
        "",
        "subjectId",
        "contact",
        "Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;",
        "selectedIndex",
        "",
        "selectedId",
        "innerSelectedIndex",
        "content",
        "imagePath",
        "ugcVideoId",
        "tempBucket",
        "<init>",
        "(Lcom/transsion/usercenter/setting/labelsfeedback/model/FbTvData;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getTv",
        "()Lcom/transsion/usercenter/setting/labelsfeedback/model/FbTvData;",
        "getPageName",
        "()Ljava/lang/String;",
        "getSubjectId",
        "getContact",
        "()Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;",
        "getSelectedIndex",
        "()Ljava/lang/Integer;",
        "setSelectedIndex",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getSelectedId",
        "setSelectedId",
        "getInnerSelectedIndex",
        "setInnerSelectedIndex",
        "getContent",
        "setContent",
        "(Ljava/lang/String;)V",
        "getImagePath",
        "setImagePath",
        "getUgcVideoId",
        "getTempBucket",
        "setTempBucket",
        "options",
        "",
        "Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption;",
        "getOptions$annotations",
        "()V",
        "getOptions",
        "()Ljava/util/List;",
        "setOptions",
        "(Ljava/util/List;)V",
        "canSubmit",
        "",
        "getCanSubmit",
        "()Z",
        "tips",
        "getTips",
        "fillOption",
        "",
        "describeContents",
        "writeToParcel",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "UserCenter_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contact:Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;

.field private content:Ljava/lang/String;

.field private imagePath:Ljava/lang/String;

.field private innerSelectedIndex:Ljava/lang/Integer;

.field private transient options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption;",
            ">;"
        }
    .end annotation
.end field

.field private final pageName:Ljava/lang/String;

.field private selectedId:Ljava/lang/Integer;

.field private selectedIndex:Ljava/lang/Integer;

.field private final subjectId:Ljava/lang/String;

.field private tempBucket:Ljava/lang/String;

.field private final tv:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbTvData;

.field private final ugcVideoId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel$a;

    invoke-direct {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel$a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/transsion/usercenter/setting/labelsfeedback/model/FbTvData;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "gmspeeaa"

    const-string v0, "pageName"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "oatmcnc"

    const-string v0, "contact"

    const/4 v1, 0x4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->tv:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbTvData;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->pageName:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p3, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->subjectId:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p4, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->contact:Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;

    const/4 v1, 0x0

    iput-object p5, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->selectedIndex:Ljava/lang/Integer;

    const/4 v1, 0x4

    iput-object p6, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->selectedId:Ljava/lang/Integer;

    const/4 v1, 0x5

    iput-object p7, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->innerSelectedIndex:Ljava/lang/Integer;

    const/4 v1, 0x5

    iput-object p8, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->content:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p9, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->imagePath:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p10, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->ugcVideoId:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p11, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->tempBucket:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->options:Ljava/util/List;

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/setting/labelsfeedback/model/FbTvData;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    move-object v14, v2

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    move-object/from16 v14, p11

    :goto_6
    move-object v3, p0

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v14}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;-><init>(Lcom/transsion/usercenter/setting/labelsfeedback/model/FbTvData;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getOptions$annotations()V
    .locals 1

    const-string v0, ""

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public final fillOption(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    const-string v0, "ponsoti"

    const-string v0, "options"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->options:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-class v1, Lpx/a;

    const-class v1, Lpx/a;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lpx/a;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->contact:Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->getCountry()Lcom/transsnet/loginapi/bean/Country;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->contact:Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;

    const/4 v2, 0x5

    invoke-interface {v0}, Lpx/a;->c()Lcom/transsnet/loginapi/bean/Country;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->setCountry(Lcom/transsnet/loginapi/bean/Country;)V

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->selectedIndex:Ljava/lang/Integer;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->innerSelectedIndex:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption;->setSelectedIndex(Ljava/lang/Integer;)V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public final getCanSubmit()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->content:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x3

    if-gtz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->selectedId:Ljava/lang/Integer;

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x5

    const/4 v1, 0x1

    :cond_2
    const/4 v2, 0x6

    return v1
.end method

.method public final getContact()Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->contact:Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->content:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getImagePath()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->imagePath:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getInnerSelectedIndex()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->innerSelectedIndex:Ljava/lang/Integer;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->options:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->pageName:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getSelectedId()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->selectedId:Ljava/lang/Integer;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getSelectedIndex()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->selectedIndex:Ljava/lang/Integer;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getSubjectId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->subjectId:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getTempBucket()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->tempBucket:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getTips()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lzg/l;->a:Lzg/l;

    invoke-virtual {v0}, Lzg/l;->e()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    sget v0, Lcom/transsion/usercenter/R$string;->user_setting_feedback_upload_fail:I

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->contact:Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->getNeedCountry()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    sget v0, Lcom/transsion/usercenter/R$string;->feedback_please_input_country_code:I

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0

    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getTv()Lcom/transsion/usercenter/setting/labelsfeedback/model/FbTvData;
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->tv:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbTvData;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getUgcVideoId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->ugcVideoId:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->content:Ljava/lang/String;

    return-void
.end method

.method public final setImagePath(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->imagePath:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public final setInnerSelectedIndex(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->innerSelectedIndex:Ljava/lang/Integer;

    const/4 v0, 0x6

    return-void
.end method

.method public final setOptions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "t?><-bs"

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->options:Ljava/util/List;

    const/4 v1, 0x0

    return-void
.end method

.method public final setSelectedId(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->selectedId:Ljava/lang/Integer;

    const/4 v0, 0x3

    return-void
.end method

.method public final setSelectedIndex(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->selectedIndex:Ljava/lang/Integer;

    return-void
.end method

.method public final setTempBucket(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->tempBucket:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "etds"

    const-string v0, "dest"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->tv:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbTvData;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbTvData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->pageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->subjectId:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->contact:Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->selectedIndex:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez p2, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    const/4 v3, 0x3

    iget-object p2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->selectedId:Ljava/lang/Integer;

    const/4 v3, 0x7

    if-nez p2, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    const/4 v3, 0x2

    iget-object p2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->innerSelectedIndex:Ljava/lang/Integer;

    const/4 v3, 0x6

    if-nez p2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    const/4 v3, 0x1

    iget-object p2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->content:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->imagePath:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->ugcVideoId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object p2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->tempBucket:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method
